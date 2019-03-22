.class Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "EDozeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    .line 102
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    const-string v1, "com.evenwell.action.powersaving.g3.adjust.function"

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "IsNetworkUsing"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$302(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v2, "isPlayingMusic"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$402(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$500(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    .line 146
    :cond_2
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    .line 147
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$600(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 150
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$708(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I

    .line 151
    const-string v1, "EDozeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAmountofDeepDozeTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v3, v3, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$700(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$500(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    .line 157
    :cond_5
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    const-string v1, "EDozeService"

    const-string v2, "PowerSaveMode enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "display_enableHDRkey=1;display_enableHDR=1"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :try_start_2
    const-string v1, "EDozeService"

    const-string v2, "PowerSaveMode disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "display_enableHDRkey=1;display_enableHDR=0"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$302(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    goto/16 :goto_1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver$1;->this$1:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;->this$0:Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->access$402(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I

    goto/16 :goto_2
.end method
