.class Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;
.super Landroid/content/BroadcastReceiver;
.source "DataConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2, p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$002(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;Landroid/content/Context;)Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver ACTION_SCREEN_ON"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$200()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 77
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :cond_2
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$300()Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver ACTION_SCREEN_OFF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenOFF isDCTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$200()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$200()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$300()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$300()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    :cond_4
    sget-object v2, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->screenOffThread:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 90
    :cond_5
    const-string v2, "com.fihtdc.action.powersaving.lpm.applay.end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LowPowerMode]: mLowPowerModeReceiver() ACTION_LPM_APPLY_END_BUT_STILL_HAS_DC"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v2, "mobile"

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    const-string v2, "WiFi"

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveToPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setMobileDataEnabled(Landroid/content/Context;Z)V

    .line 99
    invoke-static {p1, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setWifiEnable(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 100
    :cond_6
    const-string v2, "com.fihtdc.action.powersaving.dc.apply_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    const-string v2, "alarmtype"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "mAlarmKey":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 104
    const-string v2, "START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver ACTION_DC_APPLY_TIME for start time of arrival"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 107
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkScreenStateAndAction(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    const-string v2, "END"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver ACTION_DC_APPLY_TIME for end time of arrival"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 112
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    goto/16 :goto_0

    .line 116
    .end local v1    # "mAlarmKey":Ljava/lang/String;
    :cond_8
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    :cond_9
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver TIME_DATE_TIMEZONE_CHANGE_ INTENT !!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "START"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->cancelStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "END"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->cancelStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 126
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    .line 129
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkAlwaysOnOrNot(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] checkAlwaysOnOrNot : true"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 132
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkScreenStateAndAction(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->getNowTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isInTimeInterval(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] after time change, in time interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    .line 138
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->checkScreenStateAndAction(Landroid/content/Context;)V

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "START"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "END"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->setStartOrEndAlarm(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_b
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] after time change, not in time interval"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->setIsDCTime(Landroid/content/Context;Z)V

    goto :goto_1

    .line 146
    :cond_c
    const-string v2, "com.fihtdc.action.powersaving.dc.screen_off_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DataConnection] Receiver ACTION_DC_DO_SCREEN_OFF_ACTION !!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$1;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$000(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOffAction(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
