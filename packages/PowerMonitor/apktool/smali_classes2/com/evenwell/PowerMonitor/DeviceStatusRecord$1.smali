.class Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceStatusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 185
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 188
    if-eqz p2, :cond_11

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.Powerlog.CPULOADING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive CPU_LOADING_ACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    const-string v0, "cpu_loading_time"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "time":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/Utils/FileOperator;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V

    .line 195
    .end local v0    # "time":Ljava/lang/String;
    :cond_1
    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.CPUTEMPNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.CURRENTNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.BIGCURRENTNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.POWERCALCULATORNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const-string v1, "CPUtemp"

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$402(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z

    .line 200
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const-string v1, "Current"

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$502(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z

    .line 201
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const-string v1, "BigCurrent"

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$602(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z

    .line 202
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const-string v1, "PwrRTCal"

    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$702(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z

    .line 203
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 204
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive()-CPU_TEMP_NOTIFY or CURRENT_NOTIFY : Stop Logging"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1002(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Z)Z

    goto/16 :goto_0

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive()-CPU_TEMP_NOTIFY or CURRENT_NOTIFY : now is Logging, so not restart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 212
    :cond_a
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive()-CPU_TEMP_NOTIFY or CURRENT_NOTIFY : Start Logging"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1102(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;J)J

    .line 214
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    move-result-object v0

    if-nez v0, :cond_c

    .line 215
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    new-instance v1, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;-><init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$802(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 220
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.SIGNALSTRENGTHNOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 221
    const-string v0, "Onoff"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 222
    .local v0, "ivalue":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 223
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive() --SIGNAL_STRENGTH_NOTIFY : ON"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_e
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V

    goto :goto_0

    .line 226
    :cond_f
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive() --SIGNAL_STRENGTH_NOTIFY : OFF"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_10
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1300(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)V

    .line 241
    .end local v0    # "ivalue":I
    :cond_11
    :goto_0
    return-void
.end method
