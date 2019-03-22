.class final Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;
.super Ljava/lang/Object;
.source "ShowFlashLight.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 1072
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1076
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object p2, p2, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoFocusCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "focused"

    goto :goto_0

    :cond_0
    const-string v1, "not focused"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFocusState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    .line 1077
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2300(Lcom/evenwell/fqc/activity/ShowFlashLight;)J

    .line 1082
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 1094
    :pswitch_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2400(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1095
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    :cond_1
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2100(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 1084
    :pswitch_1
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2400(Lcom/evenwell/fqc/activity/ShowFlashLight;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p1, :cond_3

    move v1, v2

    .line 1087
    :cond_3
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2500(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2600(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$2700(Lcom/evenwell/fqc/activity/ShowFlashLight;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1600(Lcom/evenwell/fqc/activity/ShowFlashLight;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    .line 1105
    :cond_5
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$AutoFocusCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1602(Lcom/evenwell/fqc/activity/ShowFlashLight;I)I

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
