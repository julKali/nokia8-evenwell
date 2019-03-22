.class public Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;
.super Landroid/os/Handler;
.source "RefocusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefocusObjHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 570
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .line 571
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 576
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 594
    :goto_0
    :pswitch_0
    return-void

    .line 578
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2300(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->lockOrientation()V

    .line 580
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2300(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->finish()V

    goto :goto_0

    .line 586
    :pswitch_2
    new-instance v0, Lcom/android/camera/mpo/WriteMpoFile;

    invoke-direct {v0}, Lcom/android/camera/mpo/WriteMpoFile;-><init>()V

    .line 587
    .local v0, "writeMpoFile":Lcom/android/camera/mpo/WriteMpoFile;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mBlurLevel:J

    .line 588
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchX:J

    .line 589
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchY:J

    .line 590
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$2400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/mpo/WriteMpoFile;->writeFile(Lcom/android/camera/mpo/Bokeh_Info;Ljava/lang/String;)I

    .line 591
    const-string v1, "RefocusActivity"

    const-string v2, "write bokeh info"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
