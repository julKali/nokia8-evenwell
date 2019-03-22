.class public Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundCleanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ScreenReceiver onReceive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 171
    :goto_1
    return-void

    .line 164
    :pswitch_0
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v2, "Receive ACTION_SHUTDOWN"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$ScreenReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x741706da
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
