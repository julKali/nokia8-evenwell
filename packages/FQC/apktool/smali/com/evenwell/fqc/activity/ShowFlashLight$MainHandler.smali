.class final Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;
.super Landroid/os/Handler;
.source "ShowFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 587
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 605
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage: CLEAR_FOCUS_DELAY"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1200(Lcom/evenwell/fqc/activity/ShowFlashLight;Z)V

    goto :goto_0

    .line 600
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: TRIGGER_DOSNAP_DELAY"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1100(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    goto :goto_0

    .line 615
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage: SET_CAMERA_PARAMETERS_WHEN_IDLE"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1400(Lcom/evenwell/fqc/activity/ShowFlashLight;I)V

    goto :goto_0

    .line 589
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: RESTART_PREVIEW"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$900(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    .line 591
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1000(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    .line 595
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0, v2, v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1002(Lcom/evenwell/fqc/activity/ShowFlashLight;J)J

    goto :goto_0

    .line 610
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: FIRST_TIME_INIT"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1300(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    :cond_0
    :goto_0
    return-void

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
