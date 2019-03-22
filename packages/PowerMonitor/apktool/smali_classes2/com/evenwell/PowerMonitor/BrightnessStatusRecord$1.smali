.class Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;
.super Landroid/content/BroadcastReceiver;
.source "BrightnessStatusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    .line 146
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "action":Ljava/lang/String;
    const-string v1, "fihtdc.intent.action.powerlog.BRIGHTNESSNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    const-string v2, "Brightness"

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$202(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z

    .line 153
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    const-string v2, "PwrRTCal"

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$402(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z

    .line 154
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "BrightnessStatusRecordP"

    const-string v2, "onReceive()-BRIGHTNESS_NOTIFY: Stop Logging"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$702(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$700(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_7

    const-string v1, "BrightnessStatusRecordP"

    const-string v2, "onReceive()-BRIGHTNESS_NOTIFY: now is Logging, so not restart"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_4
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "BrightnessStatusRecordP"

    const-string v2, "onReceive()-BRIGHTNESS_NOTIFY: Start Logging"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)V

    .line 167
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    move-result-object v1

    if-nez v1, :cond_6

    .line 168
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    new-instance v2, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x7d0

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$900(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;-><init>(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$502(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$702(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Z)Z

    .line 175
    :cond_7
    :goto_0
    return-void
.end method
