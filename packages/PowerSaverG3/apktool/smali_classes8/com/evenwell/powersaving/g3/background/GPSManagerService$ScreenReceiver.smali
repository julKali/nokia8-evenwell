.class final Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GPSManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/GPSManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScreenReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/background/GPSManagerService$1;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;-><init>(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "action":Ljava/lang/String;
    const-string v1, "[PowerSavingAppG3]GPSManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ScreenReceiver onReceive : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 102
    :sswitch_0
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$100(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$200(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 111
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$300(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 112
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$400(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$500(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$600(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    .line 114
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/GPSManagerService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/GPSManagerService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/GPSManagerService;->access$700(Lcom/evenwell/powersaving/g3/background/GPSManagerService;)V

    goto :goto_1

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_0
        -0x56ac2893 -> :sswitch_1
        0x33e5d967 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
